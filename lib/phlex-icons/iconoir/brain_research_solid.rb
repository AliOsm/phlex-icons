# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainResearchSolid < Iconoir::Base
      def view_template
        render BrainResearch.new(variant: :solid, **attrs)
      end
    end
  end
end
