# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCheckOutline < Base
      def view_template
        render ShieldCheck.new(variant: :outline)
      end
    end
  end
end
