# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GithubStroke < Base
      def view_template
        render Github.new(variant: :stroke, **attrs)
      end
    end
  end
end
