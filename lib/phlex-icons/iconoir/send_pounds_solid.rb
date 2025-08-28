# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SendPoundsSolid < Iconoir::Base
      def view_template
        render SendPounds.new(variant: :solid, **attrs)
      end
    end
  end
end
