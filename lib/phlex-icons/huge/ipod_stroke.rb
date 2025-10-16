# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IpodStroke < Base
      def view_template
        render Ipod.new(variant: :stroke, **attrs)
      end
    end
  end
end
