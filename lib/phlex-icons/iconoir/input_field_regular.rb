# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InputFieldRegular < Iconoir::Base
      def view_template
        render InputField.new(variant: :regular, **attrs)
      end
    end
  end
end
