# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddFemaleStroke < Base
      def view_template
        render AddFemale.new(variant: :stroke, **attrs)
      end
    end
  end
end
