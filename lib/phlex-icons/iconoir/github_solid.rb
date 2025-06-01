# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GithubSolid < Iconoir::Base
      def view_template
        render Github.new(variant: :solid, **attrs)
      end
    end
  end
end
