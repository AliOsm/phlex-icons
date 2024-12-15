# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AntennaBarsOffOutline < Base
      def view_template
        render AntennaBarsOff.new(variant: :outline)
      end
    end
  end
end
