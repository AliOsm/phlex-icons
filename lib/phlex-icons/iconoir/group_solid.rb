# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GroupSolid < Iconoir::Base
      def view_template
        render Group.new(variant: :solid, **attrs)
      end
    end
  end
end
