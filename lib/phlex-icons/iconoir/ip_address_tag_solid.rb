# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class IpAddressTagSolid < Iconoir::Base
      def view_template
        render IpAddressTag.new(variant: :solid, **attrs)
      end
    end
  end
end
