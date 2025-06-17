# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IpAddressTagRegular < Iconoir::Base
      def view_template
        render IpAddressTag.new(variant: :regular, **attrs)
      end
    end
  end
end
