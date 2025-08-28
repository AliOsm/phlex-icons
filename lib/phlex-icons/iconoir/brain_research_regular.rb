# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainResearchRegular < Iconoir::Base
      def view_template
        render BrainResearch.new(variant: :regular, **attrs)
      end
    end
  end
end
