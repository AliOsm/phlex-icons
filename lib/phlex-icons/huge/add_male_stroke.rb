# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddMaleStroke < Base
      def view_template
        render AddMale.new(variant: :stroke, **attrs)
      end
    end
  end
end
