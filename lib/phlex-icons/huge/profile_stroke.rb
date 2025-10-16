# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ProfileStroke < Base
      def view_template
        render Profile.new(variant: :stroke, **attrs)
      end
    end
  end
end
