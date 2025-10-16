# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CamperStroke < Base
      def view_template
        render Camper.new(variant: :stroke, **attrs)
      end
    end
  end
end
