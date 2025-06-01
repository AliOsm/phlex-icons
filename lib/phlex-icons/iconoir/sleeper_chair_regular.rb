# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SleeperChairRegular < Iconoir::Base
      def view_template
        render SleeperChair.new(variant: :regular, **attrs)
      end
    end
  end
end
