# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudRegular < Iconoir::Base
      def view_template
        render Cloud.new(variant: :regular, **attrs)
      end
    end
  end
end
