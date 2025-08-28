# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GithubCircleSolid < Iconoir::Base
      def view_template
        render GithubCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
