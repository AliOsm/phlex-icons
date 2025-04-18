# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCodeOutline < Base
      def view_template
        render UserCode.new(variant: :outline, **attrs)
      end
    end
  end
end
