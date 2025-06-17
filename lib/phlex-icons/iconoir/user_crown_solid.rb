# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserCrownSolid < Iconoir::Base
      def view_template
        render UserCrown.new(variant: :solid, **attrs)
      end
    end
  end
end
