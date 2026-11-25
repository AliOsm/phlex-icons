# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MountainSnowStroke < Base
      def view_template
        render MountainSnow.new(variant: :stroke, **attrs)
      end
    end
  end
end
