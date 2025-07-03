# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitForkRegular < Iconoir::Base
      def view_template
        render GitFork.new(variant: :regular, **attrs)
      end
    end
  end
end
