# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GithubCircleRegular < Iconoir::Base
      def view_template
        render GithubCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
