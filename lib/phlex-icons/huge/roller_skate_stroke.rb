# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RollerSkateStroke < Base
      def view_template
        render RollerSkate.new(variant: :stroke, **attrs)
      end
    end
  end
end
