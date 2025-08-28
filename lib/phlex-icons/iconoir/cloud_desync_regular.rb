# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudDesyncRegular < Iconoir::Base
      def view_template
        render CloudDesync.new(variant: :regular, **attrs)
      end
    end
  end
end
