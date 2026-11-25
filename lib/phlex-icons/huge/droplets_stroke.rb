# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropletsStroke < Base
      def view_template
        render Droplets.new(variant: :stroke, **attrs)
      end
    end
  end
end
