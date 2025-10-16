# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartPhoneLandscape02Stroke < Base
      def view_template
        render SmartPhoneLandscape02.new(variant: :stroke, **attrs)
      end
    end
  end
end
