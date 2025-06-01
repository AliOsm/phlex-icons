# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TrainSolid < Iconoir::Base
      def view_template
        render Train.new(variant: :solid, **attrs)
      end
    end
  end
end
