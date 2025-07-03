# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainElectricitySolid < Iconoir::Base
      def view_template
        render BrainElectricity.new(variant: :solid, **attrs)
      end
    end
  end
end
