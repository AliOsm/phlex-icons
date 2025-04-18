# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCogOutline < Base
      def view_template
        render UserCog.new(variant: :outline, **attrs)
      end
    end
  end
end
