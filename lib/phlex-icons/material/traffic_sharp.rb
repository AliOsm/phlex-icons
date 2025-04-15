# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrafficSharp < Base
      def view_template
        render Traffic.new(variant: :sharp, **attrs)
      end
    end
  end
end
