# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputFieldSolid < Iconoir::Base
      def view_template
        render InputField.new(variant: :solid, **attrs)
      end
    end
  end
end
