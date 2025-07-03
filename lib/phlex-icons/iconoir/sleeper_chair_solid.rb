# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SleeperChairSolid < Iconoir::Base
      def view_template
        render SleeperChair.new(variant: :solid, **attrs)
      end
    end
  end
end
