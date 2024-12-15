# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LanguageOffFilled < Base
      def view_template
        render LanguageOff.new(variant: :filled)
      end
    end
  end
end
