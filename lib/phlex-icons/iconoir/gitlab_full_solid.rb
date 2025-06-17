# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitlabFullSolid < Iconoir::Base
      def view_template
        render GitlabFull.new(variant: :solid, **attrs)
      end
    end
  end
end
