# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitForkSolid < Iconoir::Base
      def view_template
        render GitFork.new(variant: :solid, **attrs)
      end
    end
  end
end
