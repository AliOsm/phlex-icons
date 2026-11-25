# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdCardLanyardStroke < Base
      def view_template
        render IdCardLanyard.new(variant: :stroke, **attrs)
      end
    end
  end
end
