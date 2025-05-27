# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrainRegular < Iconoir::Base
      def view_template
        render Train.new(variant: :regular, **attrs)
      end
    end
  end
end
