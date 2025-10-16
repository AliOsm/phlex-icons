# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartPhoneLandscapeStroke < Base
      def view_template
        render SmartPhoneLandscape.new(variant: :stroke, **attrs)
      end
    end
  end
end
