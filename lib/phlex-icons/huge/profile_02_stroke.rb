# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Profile02Stroke < Base
      def view_template
        render Profile02.new(variant: :stroke, **attrs)
      end
    end
  end
end
