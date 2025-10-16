# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NpmStroke < Base
      def view_template
        render Npm.new(variant: :stroke, **attrs)
      end
    end
  end
end
