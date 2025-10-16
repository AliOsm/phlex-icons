# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NintendoSwitchStroke < Base
      def view_template
        render NintendoSwitch.new(variant: :stroke, **attrs)
      end
    end
  end
end
