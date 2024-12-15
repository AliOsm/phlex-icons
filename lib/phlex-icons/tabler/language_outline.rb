# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageOutline < Base
      def view_template
        render Language.new(variant: :outline)
      end
    end
  end
end
