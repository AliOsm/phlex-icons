# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Wav01Stroke < Base
      def view_template
        render Wav01.new(variant: :stroke, **attrs)
      end
    end
  end
end
