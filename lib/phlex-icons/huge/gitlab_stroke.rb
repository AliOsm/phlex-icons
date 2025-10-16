# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GitlabStroke < Base
      def view_template
        render Gitlab.new(variant: :stroke, **attrs)
      end
    end
  end
end
