# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagExclamationOutline < Base
      def view_template
        render FlagExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
