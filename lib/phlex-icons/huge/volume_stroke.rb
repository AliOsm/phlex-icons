# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VolumeStroke < Base
      def view_template
        render Volume.new(variant: :stroke, **attrs)
      end
    end
  end
end
