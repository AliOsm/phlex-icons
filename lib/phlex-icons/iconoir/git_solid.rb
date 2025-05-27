# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GitSolid < Iconoir::Base
      def view_template
        render Git.new(variant: :solid, **attrs)
      end
    end
  end
end
