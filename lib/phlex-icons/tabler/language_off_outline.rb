# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageOffOutline < Base
      def view_template
        render LanguageOff.new(variant: :outline)
      end
    end
  end
end
