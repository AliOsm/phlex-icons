# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeUpStroke < Base
      def view_template
        render VolumeUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
