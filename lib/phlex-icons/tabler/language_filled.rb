# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageFilled < Base
      def view_template
        render Language.new(variant: :filled)
      end
    end
  end
end
