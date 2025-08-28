# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GroupRegular < Iconoir::Base
      def view_template
        render Group.new(variant: :regular, **attrs)
      end
    end
  end
end
