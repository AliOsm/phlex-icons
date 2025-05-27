# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeSecureRegular < Iconoir::Base
      def view_template
        render HomeSecure.new(variant: :regular, **attrs)
      end
    end
  end
end
