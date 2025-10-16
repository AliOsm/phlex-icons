# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CentralShaheedMinarStroke < Base
      def view_template
        render CentralShaheedMinar.new(variant: :stroke, **attrs)
      end
    end
  end
end
