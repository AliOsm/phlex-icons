# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PhoneRegular < Iconoir::Base
      def view_template
        render Phone.new(variant: :regular, **attrs)
      end
    end
  end
end
