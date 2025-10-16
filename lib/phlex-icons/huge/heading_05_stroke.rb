# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Heading05Stroke < Base
      def view_template
        render Heading05.new(variant: :stroke, **attrs)
      end
    end
  end
end
