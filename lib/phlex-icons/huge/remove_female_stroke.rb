# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveFemaleStroke < Base
      def view_template
        render RemoveFemale.new(variant: :stroke, **attrs)
      end
    end
  end
end
