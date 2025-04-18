# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserCogFilled < Base
      def view_template
        render UserCog.new(variant: :filled, **attrs)
      end
    end
  end
end
